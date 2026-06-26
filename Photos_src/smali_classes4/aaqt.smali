.class public final Laaqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;
.implements Luhv;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorLauncherListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaqt;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqt;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lvue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laaqt;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, Laexa;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laaqt;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, Luhw;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laaqt;->e:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZL_2052;ZZLuiq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaqt;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laexa;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Laexa;->f(L_2052;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laaqt;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvue;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lvue;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lujx;)V
    .locals 2

    .line 1
    sget-object v0, Laaqt;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe09

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Liik;->k(Lbfpe;CLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(L_2052;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    const p2, 0x7f140a50

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laaqt;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Laaqt;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "Got empty edit list from the editor. Should not happen"

    .line 46
    .line 47
    const/16 v0, 0xe0a

    .line 48
    .line 49
    invoke-static {p1, p3, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laaqt;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p2, p0, Laaqt;->e:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Luhw;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Luhw;->i(L_2052;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Laaqt;->c:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvue;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lvue;->c(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final iA()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqt;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvue;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
