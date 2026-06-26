.class public final Landroidx/compose/ui/platform/ComposeView;
.super Ldfb;
.source "PG"


# instance fields
.field private final a:Lccc;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcec;->a:Lcec;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeView;->a:Lccc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lbphs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->a:Lccc;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeView;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldfb;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lcas;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v1, v0}, Lcas;->ae(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->a:Lccc;

    .line 42
    .line 43
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbphs;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, -0x49d691a1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const v1, 0x5e04de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcas;->N(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p1, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, Lcas;->z()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcas;->H()V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v0, Ldhw;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Ldhw;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
