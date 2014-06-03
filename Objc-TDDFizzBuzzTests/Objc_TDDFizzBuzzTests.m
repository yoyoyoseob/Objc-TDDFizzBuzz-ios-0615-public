#import "Specta.h"
#define EXP_SHORTHAND
#import "Expecta.h"
#import "FizzBuzz.h"

SpecBegin(FizzBuzzTests)

__block FizzBuzz *fizzBuzz;

describe(@"Fizz Buzz Tests", ^{
    
    beforeAll(^{
         fizzBuzz = [[FizzBuzz alloc] init];
    });
    
    beforeEach(^{
        
    });
    
#pragma mark - Test 1
    it(@"Should return a FizzBuzz Object upon initialization", ^{
        expect(fizzBuzz).to.beKindOf([FizzBuzz class]);
        expect(fizzBuzz).toNot.beNil();
    });
    
#pragma mark - Test 2
    it(@"Should allow it's startNumber property to be set", ^{
        expect(fizzBuzz).to.respondTo(@selector(getArgument:atIndex:));
    });
    
#pragma mark - Test 3
    it(@"Should allow it's endNumber property to be set", ^{
        
    });
    
#pragma mark - Test 4
    it(@"Should set startNumber and endNumber to @0 when initialized using default initializer", ^{
        
    });
    
#pragma mark - Test 5
    it(@"Should return a FizzBuzz Object when initialized with a designated initializer", ^{
        
    });
    
#pragma mark - Test 6 
    it(@"Should replace appropriate values with Fizz, Buzz, and FizzBuzz", ^{
        
    });
    
    afterEach(^{
        
    });
    
    afterAll(^{
        
    });
});

SpecEnd