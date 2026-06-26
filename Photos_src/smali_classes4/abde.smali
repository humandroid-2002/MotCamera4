.class public final Labde;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbpdb;

.field public final d:L_3393;

.field private final e:L_1498;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labde;->b:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labde;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Labcz;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Labcz;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Labde;->c:Lbpdb;

    .line 24
    .line 25
    const-string p1, "FMCAnimationViewModel"

    .line 26
    .line 27
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 28
    .line 29
    .line 30
    new-instance p1, L_3393;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Labde;->d:L_3393;

    .line 37
    .line 38
    return-void
.end method
