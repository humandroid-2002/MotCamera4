.class public final Laibc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazmj;

.field public static final c:Lazmj;


# instance fields
.field public d:Lazvn;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PreSToShaTimerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laibc;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "PreSharesheetToSharesheetForOriginalPhotoTriggerEvent"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laibc;->b:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "PreSharesheetToSharesheetForEditedPhotoTriggerEvent"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laibc;->c:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laibc;->e:L_1498;

    .line 9
    .line 10
    new-instance v1, Laiay;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Laiay;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laibc;->f:Lbpdb;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Laibc;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laibc;->a()L_3239;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laibc;->d:Lazvn;

    .line 10
    .line 11
    return-void
.end method
