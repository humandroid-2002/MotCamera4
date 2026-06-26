.class final Lito;
.super Lisz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lisz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Litl;
    .locals 1

    .line 1
    new-instance v0, Litn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Litn;-><init>(Lito;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Litn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisz;->b()Litl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Litn;

    .line 6
    .line 7
    iput p1, v0, Litn;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Litn;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object v0
.end method
