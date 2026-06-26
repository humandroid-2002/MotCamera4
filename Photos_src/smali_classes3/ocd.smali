.class public final Locd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_591;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_649;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Locd;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_650;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Locd;->b:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Locd;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_649;

    .line 9
    .line 10
    sget-object v5, Lnwp;->e:Lnwp;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, L_649;->a(ILcom/google/android/apps/photos/identifier/DedupKey;ZLnwp;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Locd;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_650;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, L_650;->o(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
