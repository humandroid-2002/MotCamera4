.class final Lnzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loal;


# instance fields
.field public final a:L_3224;

.field public final b:L_678;

.field public final c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupSession"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_3224;L_678;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnzo;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnzo;->a:L_3224;

    .line 8
    .line 9
    iput-object p2, p0, Lnzo;->b:L_678;

    .line 10
    .line 11
    iput-object p3, p0, Lnzo;->c:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method
