.class public final synthetic Lapfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:L_2733;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lthq;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;Lthq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfd;->a:L_2733;

    .line 5
    .line 6
    iput p2, p0, Lapfd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lapfd;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Lapfd;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iput-object p5, p0, Lapfd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lapfd;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lapfd;->g:Lthq;

    .line 17
    .line 18
    iput-wide p8, p0, Lapfd;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lthq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapfd;->a:L_2733;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2733;->d()L_1037;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lapfd;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lapfd;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    iget-object v3, p0, Lapfd;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iget-object v4, p0, Lapfd;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lapfd;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, L_1037;->j(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v0, v2

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v4, p0, Lapfd;->h:J

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    iget-object v3, p0, Lapfd;->g:Lthq;

    .line 35
    .line 36
    iget-object v7, p1, L_2733;->f:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, L_984;

    .line 43
    .line 44
    invoke-virtual {v7, v1, v3, v2, v0}, L_984;->k(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 45
    .line 46
    .line 47
    move v2, v1

    .line 48
    invoke-virtual {p1}, L_2733;->i()L_2738;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {v1 .. v6}, L_2738;->c(ILthq;JLjava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, L_2733;->d()L_1037;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3, v0}, L_1037;->B(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
