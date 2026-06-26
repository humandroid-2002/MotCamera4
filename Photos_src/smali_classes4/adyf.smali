.class public final synthetic Ladyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsck;


# instance fields
.field public final synthetic a:L_1009;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(L_1009;ILjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyf;->a:L_1009;

    .line 5
    .line 6
    iput p2, p0, Ladyf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladyf;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Ladyf;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladyf;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladyf;->a:L_1009;

    .line 11
    .line 12
    iget v2, p0, Ladyf;->b:I

    .line 13
    .line 14
    iget-boolean v6, p0, Ladyf;->d:Z

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, L_1009;->s(ILjava/util/List;Lthq;Lscl;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
