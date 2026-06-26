.class public final L_263;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llav;


# instance fields
.field public final b:Lmdv;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_263;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Llau;->b:L_3365;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, L_263;->a(L_3365;Z)Lmdv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_263;->b:Lmdv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(L_3365;Z)Lmdv;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmdv;

    .line 5
    .line 6
    sget-object v1, Llav;->a:Llau;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, p0, L_263;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1, p2}, Llau;->a(Landroid/content/Context;L_3365;Z)Lrmh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class p1, L_1312;

    .line 16
    .line 17
    new-instance v3, Lkzk;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v1, p1, p2}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v3, p1}, Lkzk;-><init>(Lyrq;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lkzj;

    .line 28
    .line 29
    invoke-direct {v4}, Lkzj;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct/range {v0 .. v5}, Lmdv;-><init>(Landroid/content/Context;Lrmh;Lmdz;Lmdp;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
