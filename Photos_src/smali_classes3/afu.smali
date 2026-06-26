.class public final Lafu;
.super Ldcf;
.source "PG"


# instance fields
.field public a:Lafr;

.field public b:F

.field public c:Lcph;

.field public d:Lcqk;

.field public final e:Lcmx;


# direct methods
.method public constructor <init>(FLcph;Lcqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafu;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lafu;->c:Lcph;

    .line 7
    .line 8
    iput-object p3, p0, Lafu;->d:Lcqk;

    .line 9
    .line 10
    new-instance p1, Laft;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Laft;-><init>(Lafu;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcmx;

    .line 16
    .line 17
    new-instance p3, Lcmy;

    .line 18
    .line 19
    invoke-direct {p3}, Lcmy;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lcmx;-><init>(Lcmy;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ldcf;->M(Ldce;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lafu;->e:Lcmx;

    .line 29
    .line 30
    return-void
.end method
