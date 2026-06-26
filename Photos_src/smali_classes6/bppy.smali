.class public final Lbppy;
.super Lbpfs;
.source "PG"


# static fields
.field public static final b:Ldio;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldio;

    .line 2
    .line 3
    invoke-direct {v0}, Ldio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbppy;->b:Ldio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbppy;->b:Ldio;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbpfs;-><init>(Lbpga;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
