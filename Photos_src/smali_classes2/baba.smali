.class public final synthetic Lbaba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Lazye;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lazye;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaba;->a:Lazye;

    .line 5
    .line 6
    iput-object p2, p0, Lbaba;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbaba;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbaba;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbaba;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbaba;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbabb;

    .line 2
    .line 3
    iget-object v1, p0, Lbaba;->a:Lazye;

    .line 4
    .line 5
    iget-object v2, p0, Lbaba;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbaba;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbaba;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lbaba;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lbaba;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbabb;-><init>(Lazye;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
