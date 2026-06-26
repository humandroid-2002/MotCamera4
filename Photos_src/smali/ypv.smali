.class public final Lypv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:L_1494;

.field private final c:Lypt;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILypt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lypv;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lypv;->c:Lypt;

    .line 7
    .line 8
    const-class p2, L_1494;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1494;

    .line 15
    .line 16
    iput-object p1, p0, Lypv;->b:L_1494;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypv;->b:L_1494;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, L_1494;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lypv;->b:L_1494;

    .line 2
    .line 3
    iget v1, p0, Lypv;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lypv;->c:Lypt;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1494;->a(ILypt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
