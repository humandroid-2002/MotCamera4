.class final Lakgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field private final a:Lajba;

.field private final b:L_2340;

.field private final c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;


# direct methods
.method public constructor <init>(Lajba;L_2340;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakgu;->a:Lajba;

    .line 8
    .line 9
    iput-object p2, p0, Lakgu;->b:L_2340;

    .line 10
    .line 11
    iput-object p3, p0, Lakgu;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1489

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f1416b6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakgu;->b:L_2340;

    .line 2
    .line 3
    iget-object v1, p0, Lakgu;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2340;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakgu;->a:Lajba;

    .line 2
    .line 3
    invoke-interface {v0}, Lajba;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
