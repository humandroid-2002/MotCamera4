.class final Laavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacer;


# instance fields
.field final synthetic a:L_1650;

.field private b:Laazu;


# direct methods
.method public constructor <init>(L_1650;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laavm;->a:L_1650;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laavv;

    .line 2
    .line 3
    iget-object v0, p1, Laavv;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Laavm;->a:L_1650;

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v3, v2}, L_1650;->v(Landroid/net/Uri;Lafux;I)Laavk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Laavm;->b:Laazu;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v0}, L_1650;->l(Laavv;Laazu;Laavk;)Laavn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Laavn;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Laavn;->b:Landroid/content/ContentValues;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Laavv;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lamgd;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Laavn;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_1
    iget-object p1, p1, Laavv;->i:Laayt;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3, v4, p1}, Lamgd;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ZLaayt;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljzk;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljzk;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laavi;

    .line 2
    .line 3
    iget-object p1, p1, Laavi;->b:Laazu;

    .line 4
    .line 5
    iput-object p1, p0, Laavm;->b:Laazu;

    .line 6
    .line 7
    return-void
.end method
