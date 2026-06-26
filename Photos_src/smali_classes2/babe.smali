.class public final synthetic Lbabe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabc;


# instance fields
.field public final synthetic a:Lbabi;


# direct methods
.method public synthetic constructor <init>(Lbabi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabe;->a:Lbabi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazye;Ljava/lang/String;)Lbabb;
    .locals 7

    .line 1
    iget-object p2, p0, Lbabe;->a:Lbabi;

    .line 2
    .line 3
    sget-object v0, Lbabb;->i:Lbgeo;

    .line 4
    .line 5
    iget-boolean v1, p2, Lbabi;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lazye;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p2, Lbabi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lazyb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p2, Lbabi;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    iget-boolean v4, p2, Lbabi;->d:Z

    .line 22
    .line 23
    iget-object v6, p2, Lbabi;->b:L_3365;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lbgeo;->g(Lazye;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)Lbabb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
