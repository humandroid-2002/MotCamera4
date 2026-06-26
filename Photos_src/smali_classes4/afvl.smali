.class public final Lafvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lafwg;

.field public static final c:Lafwg;

.field public static final d:Lafwg;

.field public static final e:Lafwg;

.field public static final f:Lafwg;

.field public static final g:Lafwg;

.field public static final h:Lafwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CropOverlayEffect"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafvl;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lafvg;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lafvg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lafvl;->b:Lafwg;

    .line 17
    .line 18
    new-instance v0, Lafvg;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lafvg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lafvl;->c:Lafwg;

    .line 26
    .line 27
    new-instance v0, Lafvj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lafvj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lafvl;->d:Lafwg;

    .line 34
    .line 35
    new-instance v0, Lafvg;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lafvg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lafvl;->e:Lafwg;

    .line 43
    .line 44
    new-instance v0, Lafvk;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lafvk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lafvl;->f:Lafwg;

    .line 50
    .line 51
    new-instance v0, Lafvk;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lafvk;-><init>(I[C)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lafvl;->g:Lafwg;

    .line 59
    .line 60
    new-instance v0, Lafvg;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lafvg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lafvl;->h:Lafwg;

    .line 68
    .line 69
    return-void
.end method
