.class public final Lfbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final d:Lfpv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfpv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lfpv;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfbr;->d:Lfpv;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lfbr;->b:I

    .line 15
    .line 16
    iput v0, p0, Lfbr;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfbh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbr;->b()Lfbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lfbu;
    .locals 5

    .line 1
    new-instance v0, Lfbu;

    .line 2
    .line 3
    iget-object v1, p0, Lfbr;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lfbr;->b:I

    .line 6
    .line 7
    iget v3, p0, Lfbr;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lfbr;->d:Lfpv;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lfbu;-><init>(Ljava/lang/String;IILfpv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
