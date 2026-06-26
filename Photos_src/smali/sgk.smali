.class public final synthetic Lsgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkk;


# instance fields
.field public final synthetic a:L_1010;

.field public final synthetic b:Lbfel;

.field public final synthetic c:I

.field public final synthetic d:Lthq;

.field public final synthetic e:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final synthetic f:Lscl;


# direct methods
.method public synthetic constructor <init>(L_1010;Lbfel;ILthq;Lcom/google/android/apps/photos/identifier/DedupKey;Lscl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgk;->a:L_1010;

    .line 5
    .line 6
    iput-object p2, p0, Lsgk;->b:Lbfel;

    .line 7
    .line 8
    iput p3, p0, Lsgk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsgk;->d:Lthq;

    .line 11
    .line 12
    iput-object p5, p0, Lsgk;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 13
    .line 14
    iput-object p6, p0, Lsgk;->f:Lscl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsgk;->b:Lbfel;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbflx;

    .line 6
    .line 7
    iget v2, v2, Lbflx;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Lsgk;->f:Lscl;

    .line 12
    .line 13
    iget-object v8, p0, Lsgk;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    iget-object v5, p0, Lsgk;->d:Lthq;

    .line 16
    .line 17
    iget v4, p0, Lsgk;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lsgk;->a:L_1010;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 27
    .line 28
    iget-object v1, v2, L_1010;->m:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_1003;

    .line 35
    .line 36
    invoke-static {v5, v7, v8}, L_1003;->b(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, L_1010;->n:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, L_1017;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, L_1017;->a(ILthq;Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
