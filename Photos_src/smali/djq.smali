.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldju;


# static fields
.field public static final a:Ldjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldjq;

    .line 2
    .line 3
    invoke-direct {v0}, Ldjq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjq;->a:Ldjq;

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
    new-instance v0, Ldfz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ldfz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldfb;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lafqf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lafqf;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lehb;->l(Landroid/view/View;)L_30;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, L_30;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldjp;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1}, Ldjp;-><init>(Ldfb;Ldfz;Lafqf;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
