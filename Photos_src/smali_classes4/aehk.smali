.class public final Laehk;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final d:Lbbos;

.field public final e:Lauvq;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OOSAvailabilityModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehk;->b:Lbfpx;

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
    sput-object v1, Laehk;->c:Lcom/google/android/apps/photos/core/QueryOptions;

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
    new-instance v0, Lbbon;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laehk;->d:Lbbos;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Laehk;->f:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Laehk;->g:I

    .line 17
    .line 18
    new-instance v0, Lvml;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lvml;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lacad;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lakzo;->kz:Lakzo;

    .line 33
    .line 34
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laehk;->e:Lauvq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laehk;->e:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laehk;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
