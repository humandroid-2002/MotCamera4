.class public final synthetic Lapep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:L_2729;

.field public final synthetic b:Lthq;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(L_2729;Lthq;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapep;->a:L_2729;

    .line 5
    .line 6
    iput-object p2, p0, Lapep;->b:Lthq;

    .line 7
    .line 8
    iput-wide p3, p0, Lapep;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lapep;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iput-object p6, p0, Lapep;->e:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lthq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapep;->a:L_2729;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2729;->a()L_985;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lapep;->b:Lthq;

    .line 13
    .line 14
    iget-wide v2, p0, Lapep;->c:J

    .line 15
    .line 16
    iget-object v4, p0, Lapep;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iget-object v5, p0, Lapep;->e:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, L_985;->h(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
