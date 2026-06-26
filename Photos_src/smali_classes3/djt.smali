.class public final Ldjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldju;


# static fields
.field public static final a:Ldjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldjt;

    .line 2
    .line 3
    invoke-direct {v0}, Ldjt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjt;->a:Ldjt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldfb;)Lbphe;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldfb;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Legw;->t(Landroid/view/View;)Leqv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ldjw;->a(Ldfb;Leqr;)Lbphe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "View tree for "

    .line 23
    .line 24
    const-string v1, " has no ViewTreeLifecycleOwner"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpda;

    .line 34
    .line 35
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance v0, Lbpix;

    .line 40
    .line 41
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ldjs;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Ldjs;-><init>(Ldfb;Lbpix;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ldfb;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ldjr;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Ldjr;-><init>(Ldfb;Ldjs;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lbpix;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lbvv;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
