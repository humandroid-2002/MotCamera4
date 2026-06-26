.class public final Laxbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lare;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Laxbk;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v1, v1, v2, v0}, Larc;->h(FFFFI)Lare;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v2, v1}, Larc;->g(FFI)Lare;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laxbl;->a:Lare;

    .line 19
    .line 20
    const/high16 v0, 0x42800000    # 64.0f

    .line 21
    .line 22
    sput v0, Laxbl;->b:F

    .line 23
    .line 24
    return-void
.end method
