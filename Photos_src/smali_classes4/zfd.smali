.class final Lzfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field final synthetic a:Lzfe;


# direct methods
.method public constructor <init>(Lzfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfd;->a:Lzfe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "NumEdited"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lzfd;->a:Lzfe;

    .line 12
    .line 13
    iget-object v2, v0, Lzfe;->h:Lca;

    .line 14
    .line 15
    invoke-virtual {v2}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    const v1, 0x7f120057

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljsb;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v1, Ljsb;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Ljsc;->d:Ljsc;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljsb;->d(Ljsc;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljsd;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, Lzfe;->d:Ljsj;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljsj;->f(Ljsd;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
