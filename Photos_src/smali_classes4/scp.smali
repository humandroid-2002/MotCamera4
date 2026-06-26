.class public final synthetic Lscp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_979;Ljava/lang/String;Ljava/util/Collection;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lscp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lscp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lscp;->a:Ljava/util/Collection;

    iput-boolean p4, p0, Lscp;->b:Z

    iput p5, p0, Lscp;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnzb;Ljava/util/Collection;IZLnwp;I)V
    .locals 0

    .line 2
    iput p6, p0, Lscp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lscp;->a:Ljava/util/Collection;

    iput p3, p0, Lscp;->c:I

    iput-boolean p4, p0, Lscp;->b:Z

    iput-object p5, p0, Lscp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 7

    .line 1
    iget v0, p0, Lscp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lscp;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lscp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, p0, Lscp;->b:Z

    .line 20
    .line 21
    iget v2, p0, Lscp;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lscp;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v1, Lnzb;

    .line 36
    .line 37
    iget-object v1, v1, Lnzb;->b:L_649;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lnwp;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, L_649;->a(ILcom/google/android/apps/photos/identifier/DedupKey;ZLnwp;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lscp;->a:Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v1, p0, Lscp;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v2, v0}, L_979;->j(Lthq;Ljava/lang/String;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lscp;->b:Z

    .line 59
    .line 60
    iget v0, p0, Lscp;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lscp;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast v3, L_979;

    .line 67
    .line 68
    iget-object p1, v3, L_979;->a:L_1013;

    .line 69
    .line 70
    sget-object v1, Lsgx;->af:Lsgx;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    check-cast v3, L_979;

    .line 77
    .line 78
    iget-object p1, v3, L_979;->b:L_983;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lscz;->n:Lscz;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, L_983;->d(ILjava/util/Collection;Lscz;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
