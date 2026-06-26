.class public final Layrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;

.field private final e:Lbmyb;

.field private final f:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layrx;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Layrx;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Layrx;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Layrx;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Layrx;->e:Lbmyb;

    .line 13
    .line 14
    iput-object p6, p0, Layrx;->f:Lbmyb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lanmi;
    .locals 6

    .line 1
    new-instance v0, Lanmi;

    .line 2
    .line 3
    iget-object v1, p0, Layrx;->a:Lbmyb;

    .line 4
    .line 5
    iget-object v2, p0, Layrx;->b:Lbmyb;

    .line 6
    .line 7
    iget-object v3, p0, Layrx;->c:Lbmyb;

    .line 8
    .line 9
    iget-object v4, p0, Layrx;->d:Lbmyb;

    .line 10
    .line 11
    iget-object v5, p0, Layrx;->f:Lbmyb;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lanmi;-><init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layrx;->a()Lanmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
