.class public final Labgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3481;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labgk;->b:Labgl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labgk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laqwa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laqwa;

    .line 15
    .line 16
    invoke-virtual {v0}, Laqwa;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labgk;->b:Labgl;

    .line 2
    .line 3
    invoke-interface {v0}, Labgl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
