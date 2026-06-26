.class public final Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    const-string v0, "CheckEnvelopeSyncable"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    const-class v0, L_2728;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2728;

    .line 8
    .line 9
    const-class v1, L_1038;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1038;

    .line 16
    .line 17
    const-class v2, L_2736;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2736;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->a:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Lvhv;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v0, v2}, Lvhv;-><init>(Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;L_1038;L_2728;L_2736;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbdy;

    .line 42
    .line 43
    return-object p1
.end method
