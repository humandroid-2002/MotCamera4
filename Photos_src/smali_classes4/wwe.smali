.class final Lwwe;
.super Ledb;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ledb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwe;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwwe;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, L_1384;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    new-instance v1, Lazom;

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-direct {v1, v2, v3}, Lazom;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Failed to load typeface, reason = %s"

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwwe;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lwwe;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "\'slnt\' 0"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
