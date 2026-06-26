.class public final Lasuq;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public d:Lbeiu;

.field public e:Lasur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InAppUpdateModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasuq;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbol;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lasuq;->c:Lbbos;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lasuq;->d:Lbeiu;

    .line 2
    .line 3
    iget v1, v0, Lbeiu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbeiw;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lbeiw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbeiu;->a(Lbeiw;)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    return v3
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lasuq;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
