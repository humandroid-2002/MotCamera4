.class public final L_262;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llav;


# instance fields
.field public final b:Lmdv;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_262;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lmdv;

    .line 7
    .line 8
    sget-object v1, Llav;->a:Llau;

    .line 9
    .line 10
    sget-object v2, Llau;->b:L_3365;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Llau;->a(Landroid/content/Context;L_3365;Z)Lrmh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lkzk;

    .line 18
    .line 19
    const-class v1, L_1312;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v1, v4}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v3, v1}, Lkzk;-><init>(Lyrq;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkzj;

    .line 30
    .line 31
    invoke-direct {v4}, Lkzj;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lmdv;-><init>(Landroid/content/Context;Lrmh;Lmdz;Lmdp;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L_262;->b:Lmdv;

    .line 40
    .line 41
    return-void
.end method
