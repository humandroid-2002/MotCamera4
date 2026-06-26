.class public final Lnmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnmp;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnmp;->e:Ljava/util/AbstractCollection;

    iput-object p1, p0, Lnmp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lavmz;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iput-object v0, p0, Lnmp;->e:Ljava/util/AbstractCollection;

    iget-object v0, p1, Lavmz;->e:Ljava/lang/Object;

    iput-object v0, p0, Lnmp;->d:Ljava/lang/Object;

    iget-object v0, p1, Lavmz;->g:Ljava/lang/Object;

    iput-object v0, p0, Lnmp;->c:Ljava/lang/Object;

    iget v0, p1, Lavmz;->b:I

    iput v0, p0, Lnmp;->a:I

    iget-boolean p1, p1, Lavmz;->c:Z

    iput-boolean p1, p0, Lnmp;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 3
    invoke-static {v0, v1}, Leip;->d(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lnmp;->e:Ljava/util/AbstractCollection;

    sget-object p1, Lexm;->a:Lexm;

    iput-object p1, p0, Lnmp;->d:Ljava/lang/Object;

    .line 5
    sget-object p1, Lgsv;->a:Lgsv;

    iput-object p1, p0, Lnmp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget v0, p0, Lnmp;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnmp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnmp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/apps/photos/autoadd/rulebuilder/AutoAddRuleBuilderActivity;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "account_id"

    .line 29
    .line 30
    iget v2, p0, Lnmp;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnmp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnms;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnms;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "rule-builder-origin"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnmp;->e:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    const-string v2, "clusters-to-exclude"

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "is-shared-album"

    .line 58
    .line 59
    iget-boolean v2, p0, Lnmp;->b:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnmp;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 8
    .line 9
    invoke-static {v0, v1}, Leip;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnmp;->e:Ljava/util/AbstractCollection;

    .line 17
    .line 18
    return-void
.end method

.method public final d()Lavmz;
    .locals 6

    .line 1
    iget-object v1, p0, Lnmp;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    new-instance v0, Lavmz;

    .line 4
    .line 5
    iget-object v2, p0, Lnmp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lnmp;->a:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lnmp;->b:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    move v4, v5

    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    move-object v3, v2

    .line 22
    iget-object v2, p0, Lnmp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lgsv;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lavmz;-><init>(Ljava/util/List;Lexm;Lgsv;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
