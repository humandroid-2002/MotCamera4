.class public final Laehw;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final d:Lbbos;

.field public e:I

.field public f:I

.field private final g:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OOSChipVisModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehw;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrls;

    .line 10
    .line 11
    invoke-direct {v0}, Lrls;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lrls;->a:I

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laehw;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laehw;->d:Lbbos;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Laehw;->e:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Laehw;->f:I

    .line 16
    .line 17
    new-instance v0, Lvml;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvml;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laeim;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lakzo;->lA:Lakzo;

    .line 31
    .line 32
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laehw;->g:Lauvq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Laehw;->e:I

    .line 11
    .line 12
    new-instance v0, Laehu;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laehu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laehw;->g:Lauvq;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laehw;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
