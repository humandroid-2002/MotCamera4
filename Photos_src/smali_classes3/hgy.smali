.class public final Lhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbpyw;

    .line 3
    .line 4
    const-string v1, "kotlin.Array<android.os.Parcelable>"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lbpcu;->G(Ljava/lang/String;[Lbpyw;)Lbpyw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhgy;->b:Lbpyw;

    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lbpzj;)[Landroid/os/Parcelable;
    .locals 4

    .line 1
    check-cast p0, Lhgo;

    .line 2
    .line 3
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lbpiy;->a:I

    .line 6
    .line 7
    new-instance v1, Lbpie;

    .line 8
    .line 9
    const-class v2, Landroid/os/Parcelable;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object p0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    const/16 v3, 0x22

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    instance-of v2, p0, [Landroid/os/Parcelable;

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lejw;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lbpda;

    .line 53
    .line 54
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
