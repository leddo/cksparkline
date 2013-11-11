#import "SparklineViewerViewController.h"

@implementation SparklineViewerViewController

@synthesize sparkline;


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];

    // Set the line color
    self.sparkline.lineColor = [UIColor blackColor];

    // set the fill color
    self.sparkline.fillColor = [UIColor lightGrayColor];
    
    // Set the line width
    self.sparkline.lineWidth = 2.0;
    
    // Enable display of data point dots
    self.sparkline.drawPoints = YES;
    
    // Enable display of area below line
    self.sparkline.drawArea = YES;

    // Create an array of data
    self.sparkline.data = [NSArray arrayWithObjects:
                              [NSNumber numberWithFloat:2.0],
                              [NSNumber numberWithFloat:4.5],
                              [NSNumber numberWithFloat:5.2],
                              [NSNumber numberWithFloat:7.1],
                              [NSNumber numberWithFloat:2.3],
                              [NSNumber numberWithFloat:3.9],
                              [NSNumber numberWithFloat:9.2],
                              nil];
}


- (void)dealloc
{
}

@end
