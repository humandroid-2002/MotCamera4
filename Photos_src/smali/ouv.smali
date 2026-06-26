.class public final Louv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Laeqm;


# static fields
.field public static final a:Laeql;

.field public static final b:Ljava/util/Collection;


# instance fields
.field private final c:Lbx;

.field private d:Laeqn;

.field private e:Lozj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laeqi;

    .line 2
    .line 3
    invoke-direct {v0}, Laeqi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Louv;->a:Laeql;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Laeql;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Laeqo;->f:Laeqo;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Louv;->b:Ljava/util/Collection;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Louv;->c:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Laeql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Louv;->e:Lozj;

    .line 2
    .line 3
    iget-object v0, v0, Lozj;->b:L_2052;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Laeqo;->f:Laeqo;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p1}, Louw;->be(L_2052;Z)Louw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Louv;->a:Laeql;

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1}, Louw;->be(L_2052;Z)Louw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Louv;->c:Lbx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.google.android.apps.photos.burst.actionsheet.ActionSheetFragment"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Unrecognized photo action: "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeqn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laeqn;

    .line 9
    .line 10
    iput-object p1, p0, Louv;->d:Laeqn;

    .line 11
    .line 12
    const-class p1, Lozj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lozj;

    .line 19
    .line 20
    iput-object p1, p0, Louv;->e:Lozj;

    .line 21
    .line 22
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    sget-object v0, Louv;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laeql;

    .line 18
    .line 19
    iget-object v2, p0, Louv;->d:Laeqn;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p0}, Laeqn;->a(Laeql;Laeqm;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    sget-object v0, Louv;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laeql;

    .line 18
    .line 19
    iget-object v2, p0, Louv;->d:Laeqn;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p0}, Laeqn;->b(Laeql;Laeqm;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
