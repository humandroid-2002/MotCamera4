.class public final Laudz;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final b:Lbbos;

.field public c:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field private final d:Lauvq;

.field private e:L_2052;


# direct methods
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
    iput-object v0, p0, Laudz;->b:Lbbos;

    .line 10
    .line 11
    new-instance v0, Laofb;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laofb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laqxw;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lakzo;->av:Lakzo;

    .line 26
    .line 27
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laudz;->d:Lauvq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laudz;->e:L_2052;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laudz;->e:L_2052;

    .line 11
    .line 12
    iget-object v0, p0, Laudz;->d:Lauvq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laudz;->d:Lauvq;

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
    iget-object v0, p0, Laudz;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
