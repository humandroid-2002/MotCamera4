.class public final synthetic Lbabd;
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
    iput-object p1, p0, Lbabd;->a:Lbabi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazye;Ljava/lang/String;)Lbabb;
    .locals 8

    .line 1
    iget-object v0, p0, Lbabd;->a:Lbabi;

    .line 2
    .line 3
    sget-object v1, Lbabb;->i:Lbgeo;

    .line 4
    .line 5
    iget-boolean v2, v0, Lbabi;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lazye;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lbabi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lazyb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lbabi;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object v3, v2

    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v7, v0, Lbabi;->b:L_3365;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Lbgeo;->g(Lazye;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)Lbabb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
