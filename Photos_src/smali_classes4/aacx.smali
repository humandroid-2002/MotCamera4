.class public final Laacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Luot;

.field private c:Lcom/google/android/apps/photos/edittext/EditTextHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laacx;->b:Luot;

    .line 5
    .line 6
    iput-object p1, p0, Laacx;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10b0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gO(Loe;)V
    .locals 4

    .line 1
    check-cast p1, Lbdyh;

    .line 2
    .line 3
    sget v0, Lbdyh;->u:I

    .line 4
    .line 5
    iget-object p1, p1, Lbdyh;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 8
    .line 9
    iput-object p1, p0, Laacx;->c:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 10
    .line 11
    iget-object v0, p0, Laacx;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laacx;->b:Luot;

    .line 16
    .line 17
    new-instance v1, Lbbcw;

    .line 18
    .line 19
    sget-object v2, Lbhfg;->V:Lbbcz;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p1, v3, v1, v2}, Luot;->d(Lcom/google/android/apps/photos/edittext/EditTextHolder;Ljava/lang/String;Lbbcw;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Laacx;->b:Luot;

    .line 31
    .line 32
    new-instance v2, Lbbcw;

    .line 33
    .line 34
    sget-object v3, Lbhfg;->V:Lbbcz;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, p1, v0, v2, v3}, Luot;->d(Lcom/google/android/apps/photos/edittext/EditTextHolder;Ljava/lang/String;Lbbcw;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
