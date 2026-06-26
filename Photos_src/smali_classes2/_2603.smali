.class public final L_2603;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final d:Lakzo;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbgfq;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakzo;->yp:Lakzo;

    .line 2
    .line 3
    sput-object v0, L_2603;->d:Lakzo;

    .line 4
    .line 5
    const-string v0, "APSendFeedback"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_2603;->a:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_2603;->e:L_1498;

    .line 9
    .line 10
    new-instance v1, Lanbc;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lanbc;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, L_2603;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lanbc;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lanbc;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, L_2603;->f:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lanbc;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lanbc;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, L_2603;->g:Lbpdb;

    .line 51
    .line 52
    sget-object v0, L_2603;->d:Lakzo;

    .line 53
    .line 54
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, L_2603;->c:Lbgfq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, L_2603;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/account/AccountId;Landd;Ljava/util/List;Lbktk;Lbkti;ZLandroid/graphics/Bitmap;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, L_2603;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    sget-object v1, L_2603;->d:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lanbq;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v9, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v3, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, Lanbq;-><init>(L_2603;Landroid/graphics/Bitmap;Landd;Ljava/util/List;Lbktk;Lbkti;ZLcom/google/android/apps/photos/account/AccountId;Lbpfw;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object/from16 p2, p8

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
