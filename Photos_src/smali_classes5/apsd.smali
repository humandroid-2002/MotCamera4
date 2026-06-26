.class public final Lapsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapde;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lapde;

    .line 2
    .line 3
    sget-object v1, Latmb;->g:Latmb;

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lapde;-><init>(Latmb;Ljava/lang/Integer;Lawuo;ZI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lapsd;->a:Lapde;

    .line 19
    .line 20
    return-void
.end method
