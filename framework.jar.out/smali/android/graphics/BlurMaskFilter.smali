.class public Landroid/graphics/BlurMaskFilter;
.super Landroid/graphics/MaskFilter;
.source "BlurMaskFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/BlurMaskFilter$Blur;
    }
.end annotation


# direct methods
.method public constructor <init>(FLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 1
    .param p1    # F
    .param p2    # Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0}, Landroid/graphics/MaskFilter;-><init>()V

    iget v0, p2, Landroid/graphics/BlurMaskFilter$Blur;->native_int:I

    invoke-static {p1, v0}, Landroid/graphics/BlurMaskFilter;->nativeConstructor(FI)I

    move-result v0

    iput v0, p0, Landroid/graphics/MaskFilter;->native_instance:I

    return-void
.end method

.method private static native nativeConstructor(FI)I
.end method