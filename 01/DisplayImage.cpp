#include <stdio.h>
#include <cv.h>
#include <highgui.h>

//使用cv这个命名空间
using namespace cv;

/*    主函数
 *C语言规定main函数只能有两个参数，
 *习惯上将这两个参数写成argc和argv。
 *第一个代表(传参个数+1)，
 *第二个代表传惨数据。
 *一般有两种写法：
 *main( int argc, char* argv[])
 *main( int argc, char** argv)
 */
int main( int argc, char** argv )
{
  //建立一个Mat类型的变量image
  Mat image;
  /* API中有：
   * C++: Mat imread(const string& filename, int flags=1 )
   * 意思是返回Mat类型数据，第一个参数接受一个string类型的引用，
   * 第二个参数接受一个int类型的flags，一般都是1。
   */
  image = imread( argv[1], 1 );

  //当传的参数不是一个，或者图片没有数据则提示没有图片并退出程序
  if( argc != 2 || !image.data )
    {
      printf( "没有该图片 \n" );
      return -1;
    }
  
  //C++: void namedWindow(const string& winname, int flags=CV_WINDOW_AUTOSIZE )
  namedWindow( "显示图片", CV_WINDOW_AUTOSIZE );
  //C++: void imshow(const string& winname, InputArray mat)
  imshow( "显示图片", image );
  //C++: int waitKey(int delay=0)
  waitKey(0);

  return 0;
}
