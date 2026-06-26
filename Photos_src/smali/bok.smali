.class public final Lbok;
.super Ldcf;
.source "PG"

# interfaces
.implements Ldcd;
.implements Ldeg;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lcpo;

.field public d:Ldce;

.field public final e:Laob;


# direct methods
.method public constructor <init>(Laob;ZFLcpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbok;->e:Laob;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbok;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lbok;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Lbok;->c:Lcpo;

    .line 11
    .line 12
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Laog;->p(Lclp;Lbphe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final eC()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbok;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbok;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
