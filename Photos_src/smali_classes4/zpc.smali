.class public final Lzpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsRemoteMediaNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzpc;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/content/Context;IL_2052;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_150;

    .line 5
    .line 6
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_150;

    .line 11
    .line 12
    invoke-virtual {v0}, L_150;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lzpc;->b:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "deleteBackupState - DedupKey is null for media: %s"

    .line 25
    .line 26
    const/16 v0, 0xcd3

    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, v0, L_150;->a:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    const-class v0, L_591;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, L_591;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, p1, p2, v0}, L_591;->b(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
