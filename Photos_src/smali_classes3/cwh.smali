.class public final Lcwh;
.super Lcvz;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcwj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcvz;-><init>(Lcwj;Ldck;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 6
    .line 7
    iput-object p1, p0, Lcwh;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcwj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcvz;->h()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcwi;->a:Lcwj;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v0, Ldfs;->a:Lcwj;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Ldfs;->c:Ldfv;

    .line 20
    .line 21
    sget-object v1, Ldgi;->a:Ldgi;

    .line 22
    .line 23
    iget-object v0, v0, Ldfs;->a:Lcwj;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ldgi;->a(Landroid/view/View;Lcwj;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic eI()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
