.class final Laoeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1821;


# static fields
.field private static final a:I


# instance fields
.field private final b:L_2647;

.field private final c:L_2713;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PfcTrigger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, Laoeq;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2647;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2647;

    .line 16
    .line 17
    iput-object v0, p0, Laoeq;->b:L_2647;

    .line 18
    .line 19
    const-class v0, L_2615;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2615;

    .line 26
    .line 27
    const-class v0, L_2713;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_2713;

    .line 34
    .line 35
    iput-object p1, p0, Laoeq;->c:L_2713;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoeq;->c:L_2713;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_2713;->a(I)Laoxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laoxt;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laoxt;->c:Laoxl;

    .line 14
    .line 15
    sget-object v1, Laoxl;->b:Laoxl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laoxl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Laoeq;->b:L_2647;

    .line 25
    .line 26
    sget v1, Laoeq;->a:I

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, L_2647;->c(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
