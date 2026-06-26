.class final Lfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Let;


# instance fields
.field final synthetic a:Lfy;


# direct methods
.method public constructor <init>(Lfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn;->a:Lfy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->a:Lfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy;->t()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->a:Lfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy;->b()Les;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Les;->s(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfn;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04037a

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Ljbl;->y(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljbl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljbl;->o(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljbl;->s()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
