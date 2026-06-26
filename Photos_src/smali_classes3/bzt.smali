.class public final Lbzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzx;

.field public static final b:F

.field public static final c:Lbzx;

.field public static final d:F

.field public static final e:F

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbzx;->j:Lbzx;

    .line 2
    .line 3
    sput-object v0, Lbzt;->a:Lbzx;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    sput v0, Lbzt;->f:I

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    sput v0, Lbzt;->b:F

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    sput v0, Lbzt;->g:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    sput v0, Lbzt;->h:I

    .line 17
    .line 18
    sput v0, Lbzt;->i:I

    .line 19
    .line 20
    sget-object v0, Lbzx;->b:Lbzx;

    .line 21
    .line 22
    sput-object v0, Lbzt;->c:Lbzx;

    .line 23
    .line 24
    const/high16 v0, 0x42400000    # 48.0f

    .line 25
    .line 26
    sput v0, Lbzt;->d:F

    .line 27
    .line 28
    const/high16 v0, 0x42880000    # 68.0f

    .line 29
    .line 30
    sput v0, Lbzt;->e:F

    .line 31
    .line 32
    return-void
.end method
