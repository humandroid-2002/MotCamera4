.class public final synthetic Lapeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbpix;

.field public final synthetic b:L_2729;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbilb;


# direct methods
.method public synthetic constructor <init>(Lbpix;L_2729;IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbilb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapeo;->a:Lbpix;

    .line 5
    .line 6
    iput-object p2, p0, Lapeo;->b:L_2729;

    .line 7
    .line 8
    iput p3, p0, Lapeo;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lapeo;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lapeo;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    iput-object p7, p0, Lapeo;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lapeo;->g:Lbilb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lthq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapeo;->b:L_2729;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2729;->a()L_985;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lapeo;->c:I

    .line 13
    .line 14
    iget-wide v2, p0, Lapeo;->d:J

    .line 15
    .line 16
    iget-object v4, p0, Lapeo;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iget-object v5, p0, Lapeo;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lapeo;->g:Lbilb;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, L_985;->e(IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbilb;)Lsdg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lapeo;->a:Lbpix;

    .line 27
    .line 28
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lsdg;

    .line 35
    .line 36
    iget p1, p1, Lsdg;->b:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lbpeq;->a:Lbpeq;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v5}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
