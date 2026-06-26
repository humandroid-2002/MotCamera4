.class public final Labzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z

.field public final d:Lbpdb;

.field private final e:L_1498;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labzp;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labzp;->e:L_1498;

    .line 14
    .line 15
    new-instance p2, Labyf;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Labyf;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labzp;->d:Lbpdb;

    .line 28
    .line 29
    return-void
.end method
