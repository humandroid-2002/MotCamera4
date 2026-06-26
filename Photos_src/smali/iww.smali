.class public abstract Liww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liww;

.field public static final b:Liww;

.field public static final c:Liww;

.field public static final d:Liww;

.field public static final e:Liww;

.field public static final f:Liww;

.field public static final g:Liww;

.field public static final h:Liqj;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liwq;

    .line 2
    .line 3
    invoke-direct {v0}, Liwq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liww;->a:Liww;

    .line 7
    .line 8
    new-instance v0, Liwr;

    .line 9
    .line 10
    invoke-direct {v0}, Liwr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liww;->b:Liww;

    .line 14
    .line 15
    new-instance v0, Liwu;

    .line 16
    .line 17
    invoke-direct {v0}, Liwu;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Liww;->c:Liww;

    .line 21
    .line 22
    new-instance v0, Liws;

    .line 23
    .line 24
    invoke-direct {v0}, Liws;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Liww;->d:Liww;

    .line 28
    .line 29
    new-instance v0, Liwt;

    .line 30
    .line 31
    invoke-direct {v0}, Liwt;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Liww;->e:Liww;

    .line 35
    .line 36
    new-instance v1, Liwv;

    .line 37
    .line 38
    invoke-direct {v1}, Liwv;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Liww;->f:Liww;

    .line 42
    .line 43
    sput-object v0, Liww;->g:Liww;

    .line 44
    .line 45
    new-instance v1, Liqj;

    .line 46
    .line 47
    sget-object v2, Liqj;->a:Liqi;

    .line 48
    .line 49
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v2}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Liww;->h:Liqj;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Liww;->i:Z

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
