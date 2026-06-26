.class public final Ldgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldgi;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgi;->a:Ldgi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcwj;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    instance-of v0, p1, Lcvs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcvt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcvt;

    .line 10
    .line 11
    iget p1, p1, Lcvt;->a:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 p1, 0x3e8

    .line 19
    .line 20
    invoke-static {p0, p1}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    check-cast p1, Lcvs;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcwj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Ldgi;->b(Landroid/content/Context;Lcwj;)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
