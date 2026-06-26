.class public final synthetic Lunc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsck;


# instance fields
.field public final synthetic a:L_1188;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final synthetic e:Lbkik;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_1188;ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;Lbkik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunc;->a:L_1188;

    .line 5
    .line 6
    iput p2, p0, Lunc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lunc;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    iput-object p4, p0, Lunc;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 11
    .line 12
    iput-object p5, p0, Lunc;->e:Lbkik;

    .line 13
    .line 14
    iput p6, p0, Lunc;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lunc;->a:L_1188;

    .line 2
    .line 3
    iget-object v1, v0, L_1188;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1003;

    .line 10
    .line 11
    iget-object v6, p0, Lunc;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 12
    .line 13
    iget-object v2, p0, Lunc;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    invoke-static {p1, v6, v2}, L_1003;->b(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, L_1188;->f:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1017;

    .line 25
    .line 26
    iget v3, p0, Lunc;->b:I

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v7, v2

    .line 31
    move-object v2, v1

    .line 32
    invoke-virtual/range {v2 .. v7}, L_1017;->a(ILthq;Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 33
    .line 34
    .line 35
    move v1, v3

    .line 36
    move-object v2, v7

    .line 37
    iget-object v3, p0, Lunc;->e:Lbkik;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    iget v4, p0, Lunc;->f:I

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, L_1188;->i(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;ILthq;Lscl;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
